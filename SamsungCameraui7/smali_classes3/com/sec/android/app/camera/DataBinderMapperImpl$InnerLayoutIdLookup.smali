.class Lcom/sec/android/app/camera/DataBinderMapperImpl$InnerLayoutIdLookup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/DataBinderMapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerLayoutIdLookup"
.end annotation


# static fields
.field static final sKeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/camera/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0d000c

    const-string v2, "layout/adding_filters_menu_0"

    const v3, 0x7f0d000d

    const-string v4, "layout/ae_af_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0010

    const-string v2, "layout/attach_0"

    const v3, 0x7f0d00e9

    const-string v4, "layout/chooser_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0154

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/divide_ae_af_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d0156

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/dual_recording_v2_lens_view_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout-land/dual_recording_v2_lens_view_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d0157

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/dual_recording_v2_select_lens_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout-land/dual_recording_v2_select_lens_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d0158

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/dynamic_background_view_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d015a

    const-string v2, "layout/ev_slider_0"

    const v3, 0x7f0d015d

    const-string v4, "layout/filter_detail_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d015e

    const-string v2, "layout/filter_image_picker_item_0"

    const v3, 0x7f0d015f

    const-string v4, "layout/filter_menu_sub_filter_list_end_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0160

    const-string v2, "layout/filter_menu_sub_filter_list_item_0"

    const v3, 0x7f0d0161

    const-string v4, "layout/filter_menu_sub_filter_list_start_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0342

    const-string v2, "layout/guide_line_0"

    const v3, 0x7f0d0349

    const-string v4, "layout/information_security_dialog_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d034b

    const-string v2, "layout/key_screen_bottom_buttons_layout_0"

    const v3, 0x7f0d034c

    const-string v4, "layout/key_screen_center_button_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d034d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/key_screen_indicator_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout-land/key_screen_indicator_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d034e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/key_screen_left_button_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d034f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/key_screen_quick_setting_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d0351

    const-string v2, "layout/key_screen_right_button_0"

    const v3, 0x7f0d0352

    const-string v4, "layout/key_screen_shooting_mode_shortcut_list_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0353

    const-string v2, "layout/key_screen_zoom_0"

    const v3, 0x7f0d0354

    const-string v4, "layout/key_screen_zoom_shortcut_list_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d035a

    const-string v2, "layout/layer_dim_screen_0"

    const v3, 0x7f0d035b

    const-string v4, "layout/layer_empty_key_screen_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d035c

    const-string v2, "layout/layer_key_screen_0"

    const v3, 0x7f0d035d

    const-string v4, "layout/layer_main_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d035e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/layer_menu_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d035f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/layer_popup_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout-land/layer_popup_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d0360

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/layer_preview_animation_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d0361

    const-string v2, "layout/layer_preview_overlay_0"

    const v3, 0x7f0d0362

    const-string v4, "layout/layer_resizable_key_screen_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0363

    const-string v2, "layout/layer_shooting_mode_0"

    const v3, 0x7f0d0364

    const-string v4, "layout/layer_shooting_mode_overlay_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0365

    const-string v2, "layout/layer_shooting_mode_overlay_floating_shutter_button_0"

    const v3, 0x7f0d0366

    const-string v4, "layout/layer_shooting_mode_overlay_timer_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0368

    const-string v2, "layout/location_guide_dialog_0"

    const v3, 0x7f0d036f

    const-string v4, "layout/main_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d037f

    const-string v2, "layout/menu_beauty_0"

    const v3, 0x7f0d0380

    const-string v4, "layout/menu_bokeh_beauty_menu_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0381

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout-land/menu_chooser_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout/menu_chooser_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d0382

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout-land/menu_create_my_filter_edit_name_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout/menu_create_my_filter_edit_name_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d0383

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/menu_create_my_filter_menu_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout-land/menu_create_my_filter_menu_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d0384

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/menu_effects_beauty_manual_beauty_list_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d0385

    const-string v2, "layout/menu_effects_filter_adding_filters_0"

    const v3, 0x7f0d0386

    const-string v4, "layout/menu_effects_filter_list_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0387

    const-string v2, "layout/menu_effects_menu_beauty_0"

    const v3, 0x7f0d0388

    const-string v4, "layout/menu_effects_menu_color_tone_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0389

    const-string v2, "layout/menu_effects_menu_color_tone_v2_0"

    const v3, 0x7f0d038a

    const-string v4, "layout/menu_effects_menu_color_tone_v3_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d038b

    const-string v2, "layout/menu_effects_v2_filter_list_0"

    const v3, 0x7f0d038c

    const-string v4, "layout/menu_exposure_monitor_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d038d

    const-string v2, "layout/menu_exposure_value_menu_0"

    const v3, 0x7f0d038e

    const-string v4, "layout/menu_food_color_tune_menu_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d038f

    const-string v2, "layout/menu_manual_color_tune_menu_0"

    const v3, 0x7f0d0390

    const-string v4, "layout/menu_shooting_mode_chooser_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0391

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/menu_video_resolution_chooser_menu_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout-land/menu_video_resolution_chooser_menu_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d0393

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/more_dragging_area_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d0394

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/more_grid_list_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d0395

    const-string v2, "layout/more_linear_list_item_0"

    const v3, 0x7f0d03b6

    const-string v4, "layout/multi_af_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d03b7

    const-string v2, "layout/multi_recording_preview_list_0"

    const v3, 0x7f0d03b8

    const-string v4, "layout/multi_recording_preview_list_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d03ba

    const-string v2, "layout/network_permission_dialog_0"

    const v3, 0x7f0d03c1

    const-string v4, "layout/palm_rect_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d03c2

    const-string v2, "layout/permission_dialog_0"

    const v3, 0x7f0d03c4

    const-string v4, "layout/popup_adding_filters_button_guide_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d03c5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/popup_burst_shot_guide_on_quick_take_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d03c6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout-land/popup_pro_tips_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout/popup_pro_tips_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d03c7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/popup_qr_code_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d03c8

    const-string v2, "layout/popup_qr_code_layout_0"

    const v3, 0x7f0d03ca

    const-string v4, "layout/popup_smart_tips_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d03cb

    const-string v2, "layout/popup_toast_0"

    const v3, 0x7f0d03d7

    const-string v4, "layout/preview_animation_black_area_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d03d8

    const-string v2, "layout/preview_overlay_ae_af_0"

    const v3, 0x7f0d03d9

    const-string v4, "layout/preview_overlay_inclinometer_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d03da

    const-string v2, "layout/preview_overlay_level_meter_0"

    const v3, 0x7f0d03db

    const-string v4, "layout/progress_circle_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d066f

    const-string v2, "layout/shooting_mode_common_focus_enhancer_0"

    const v3, 0x7f0d0670

    const-string v4, "layout/shooting_mode_common_zoom_rocker_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0671

    const-string v2, "layout/shooting_mode_common_zoom_rocker_button_0"

    const v3, 0x7f0d0672

    const-string v4, "layout/shooting_mode_common_zoom_rocker_slider_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0673

    const-string v2, "layout/shooting_mode_dual_recording_v2_0"

    const v3, 0x7f0d0674

    const-string v4, "layout/shooting_mode_dual_view_recording_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0675

    const-string v2, "layout/shooting_mode_food_0"

    const v3, 0x7f0d0676

    const-string v4, "layout/shooting_mode_hyper_lapse_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0677

    const-string v2, "layout/shooting_mode_hyperlapse_trails_button_0"

    const v3, 0x7f0d0678

    const-string v4, "layout/shooting_mode_multi_recording_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0679

    const-string v2, "layout/shooting_mode_night_0"

    const v3, 0x7f0d067a

    const-string v4, "layout/shooting_mode_night_screen_flash_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d067b

    const-string v2, "layout/shooting_mode_night_select_time_indicator_0"

    const v3, 0x7f0d067c

    const-string v4, "layout/shooting_mode_night_time_indicator_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d067d

    const-string v2, "layout/shooting_mode_panorama_0"

    const v3, 0x7f0d067e

    const-string v4, "layout/shooting_mode_panorama_center_button_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d067f

    const-string v2, "layout/shooting_mode_panorama_guide_0"

    const v3, 0x7f0d0680

    const-string v4, "layout/shooting_mode_photo_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0681

    const-string v2, "layout/shooting_mode_photo_intelligent_0"

    const v3, 0x7f0d0682

    const-string v4, "layout/shooting_mode_photo_intelligent_composition_guide_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0683

    const-string v2, "layout/shooting_mode_photo_intelligent_scene_button_0"

    const v3, 0x7f0d0684

    const-string v4, "layout/shooting_mode_photo_intelligent_smart_scan_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0685

    const-string v2, "layout/shooting_mode_photo_intelligent_text_scan_button_0"

    const v3, 0x7f0d0686

    const-string v4, "layout/shooting_mode_photo_zoom_map_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0687

    const-string v2, "layout/shooting_mode_portrait_0"

    const v3, 0x7f0d0688

    const-string v4, "layout/shooting_mode_portrait_bokeh_effect_list_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0689

    const-string v2, "layout/shooting_mode_portrait_bokeh_lighting_0"

    const v3, 0x7f0d068a

    const-string v4, "layout/shooting_mode_portrait_video_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d068b

    const-string v2, "layout/shooting_mode_portrait_video_natural_blur_0"

    const v3, 0x7f0d068c

    const-string v4, "layout/shooting_mode_pro_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d068d

    const-string v2, "layout/shooting_mode_pro_audio_control_panel_0"

    const v3, 0x7f0d068e

    const-string v4, "layout/shooting_mode_pro_collapsed_panel_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d068f

    const-string v2, "layout/shooting_mode_pro_control_panel_item_0"

    const v3, 0x7f0d0690

    const-string v4, "layout/shooting_mode_pro_control_panel_main_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0691

    const-string v2, "layout/shooting_mode_pro_exposure_panel_item_0"

    const v3, 0x7f0d0692

    const-string v4, "layout/shooting_mode_pro_focus_control_panel_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0693

    const-string v2, "layout/shooting_mode_pro_focus_control_panel_stub_0"

    const v3, 0x7f0d0694

    const-string v4, "layout/shooting_mode_pro_histogram_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0695

    const-string v2, "layout/shooting_mode_pro_horizontal_scroll_view_0"

    const v3, 0x7f0d0696

    const-string v4, "layout/shooting_mode_pro_slider_container_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0697

    const-string v2, "layout/shooting_mode_pro_slider_container_stub_0"

    const v3, 0x7f0d0698

    const-string v4, "layout/shooting_mode_pro_video_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0699

    const-string v2, "layout/shooting_mode_qr_0"

    const v3, 0x7f0d069a

    const-string v4, "layout/shooting_mode_single_bokeh_portrait_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d069b

    const-string v2, "layout/shooting_mode_single_take_0"

    const v3, 0x7f0d069c

    const-string v4, "layout/shooting_mode_single_take_customized_option_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d069d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout-land/shooting_mode_single_take_customized_option_menu_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout/shooting_mode_single_take_customized_option_menu_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d069e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/shooting_mode_single_take_shutter_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d069f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/shooting_mode_single_take_shutter_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d06a0

    const-string v2, "layout/shooting_mode_single_take_video_0"

    const v3, 0x7f0d06a1

    const-string v4, "layout/shooting_mode_slow_motion_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06a2

    const-string v2, "layout/shooting_mode_super_slow_motion_0"

    const v3, 0x7f0d06a3

    const-string v4, "layout/shooting_mode_video_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06a4

    const-string v2, "layout/shooting_mode_video_autoframing_0"

    const v3, 0x7f0d06a5

    const-string v4, "layout/shooting_mode_video_autoframing_button_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06a6

    const-string v2, "layout/shooting_mode_video_quick_take_lock_button_0"

    const v3, 0x7f0d06a7

    const-string v4, "layout/shooting_mode_video_widget_recording_progress_bar_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06bb

    const-string v2, "layout/text_scan_fragment_0"

    const v3, 0x7f0d06bc

    const-string v4, "layout/text_scan_save_button_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06be

    const-string v2, "layout/video_resolution_item_0"

    const v3, 0x7f0d06c3

    const-string v4, "layout/widget_dialer_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06c4

    const-string v2, "layout/widget_dialer_scroll_view_0"

    const v3, 0x7f0d06c5

    const-string v4, "layout/widget_night_capture_count_down_timer_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06c6

    const-string v2, "layout/widget_night_scene_button_0"

    const v3, 0x7f0d06c7

    const-string v4, "layout/widget_night_shutter_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06c8

    const-string v2, "layout/widget_recording_time_indicator_0"

    const v3, 0x7f0d06cb

    const-string v4, "layout/widget_slider_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06cc

    const-string v2, "layout/widget_stability_indicator_0"

    const v3, 0x7f0d06cd

    const-string v4, "layout/zoom_lens_image_button_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06ce

    const-string v2, "layout/zoom_lens_name_button_0"

    const v3, 0x7f0d06cf

    const-string v4, "layout/zoom_lens_shortcut_button_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06d0

    const-string v2, "layout/zoom_lens_text_button_0"

    const v3, 0x7f0d06d1

    const-string v4, "layout/zoom_slider_view_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06d2

    const-string v2, "layout/zoom_text_view_0"

    const v3, 0x7f0d06d3

    const-string v4, "layout/zoom_tick_slider_0"

    invoke-static {v1, v0, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
