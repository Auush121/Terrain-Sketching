#include "ui.hpp"

void UI::sidebar()
{
    // Handle keyboard input for mode switching
    if (ImGui::IsKeyPressed('1'))
    {
        programMode = FLY; // Switch to Fly Mode
    }
    else if (ImGui::IsKeyPressed('2'))
    {
        programMode = SILHOUETTE; // Switch to Silhouette Mode
    }

    // Display the active mode as a small info bar at the top
    ImGui::SetNextWindowPos(ImVec2(0, 0)); // Top-left corner
    ImGui::Begin("Info", NULL, ImGuiWindowFlags_NoResize | ImGuiWindowFlags_NoTitleBar | ImGuiWindowFlags_NoBackground | ImGuiWindowFlags_NoCollapse | ImGuiWindowFlags_NoMouseInputs);

    // Display the active mode in the info bar
    ImGui::PushStyleColor(ImGuiCol_Text, IM_COL32(255, 255, 255, 255)); // White text
    switch (programMode)
    {
        case FLY:
            ImGui::Text("Active Mode: Fly Navigation Mode");
            break;

        case SILHOUETTE:
            ImGui::Text("Active Mode: Silhouette Mode");
            break;

        default:
            ImGui::Text("Active Mode: Unknown");
            break;
    }
    ImGui::PopStyleColor();

    ImGui::End();
}





//souparno code

// #include "ui.hpp"

// void UI::sidebar()
// {
//     // Remove the control panel and handle mode switching via keyboard input
//     if (ImGui::IsKeyPressed(ImGuiKey_1))
//     {
//         programMode = FLY; // Switch to Fly mode
//     }
//     else if (ImGui::IsKeyPressed(ImGuiKey_2))
//     {
//         programMode = SILHOUETTE; // Switch to Silhouette mode
//     }

//     // Info Bar at the Top: Display Active Mode
//     ImGui::SetNextWindowSize(ImVec2(SCREEN_W * 0.7, 30));
//     ImGui::SetNextWindowPos(ImVec2(0, 0));
//     ImGui::Begin("Mode Info", NULL, ImGuiWindowFlags_NoResize | ImGuiWindowFlags_NoTitleBar | ImGuiWindowFlags_NoBackground | ImGuiWindowFlags_NoCollapse | ImGuiWindowFlags_NoMouseInputs);

//     // Style and text for the info bar
//     ImGui::PushStyleColor(ImGuiCol_Text, IM_COL32(255, 255, 255, 255));
//     ImGui::Text("Active Mode: %s", (programMode == FLY ? "Fly Navigation Mode" : "Silhouette Mode"));
//     ImGui::PopStyleColor();

//     ImGui::End();

//     // Instructions displayed in the top-left corner (optional)
//     ImGui::SetNextWindowSize(ImVec2(SCREEN_W * 0.3, 100));
//     ImGui::SetNextWindowPos(ImVec2(10, 50));
//     ImGui::Begin("Instructions", NULL, ImGuiWindowFlags_NoResize | ImGuiWindowFlags_NoTitleBar | ImGuiWindowFlags_NoBackground | ImGuiWindowFlags_NoCollapse | ImGuiWindowFlags_NoMove);

//     ImGui::TextColored(ImVec4(0.85f, 0.88f, 0.93f, 1.0f), "Instructions:");
//     if (programMode == FLY)
//     {
//         ImGui::BulletText("[1] Fly Navigation Mode");
//         ImGui::BulletText("[WASD] Move around");
//         ImGui::BulletText("[Q/E] Move vertically");
//         ImGui::BulletText("Mouse to look");
//         ImGui::BulletText("[Shift] Speed boost");
//     }
//     else if (programMode == SILHOUETTE)
//     {
//         ImGui::BulletText("[2] Silhouette Mode");
//         ImGui::BulletText("Draw shapes with mouse");
//         ImGui::BulletText("[Enter] Deform terrain");
//     }

//     ImGui::End();
// }

