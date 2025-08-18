.class public final synthetic Lcom/sec/android/app/camera/setting/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

.field public final synthetic c:Landroidx/preference/PreferenceViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;Landroidx/preference/PreferenceViewHolder;I)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/setting/l;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/l;->b:Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/l;->c:Landroidx/preference/PreferenceViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/l;->b:Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/l;->c:Landroidx/preference/PreferenceViewHolder;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->a(Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/l;->b:Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/l;->c:Landroidx/preference/PreferenceViewHolder;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->c(Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
