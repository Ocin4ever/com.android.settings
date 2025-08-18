.class public final synthetic Lcom/sec/android/app/camera/setting/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/EditTextPreference$OnBindEditTextListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/setting/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->m(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public onBindEditText(Landroid/widget/EditText;)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/setting/u;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/MapFeatureFragment;->f(Landroid/widget/EditText;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->h(Landroid/widget/EditText;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->f(Landroid/widget/EditText;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->i(Landroid/widget/EditText;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->g(Landroid/widget/EditText;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
