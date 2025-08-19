.class public final synthetic Lcom/sec/android/app/camera/setting/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

.field public final synthetic b:Landroidx/preference/PreferenceViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/f1;->a:Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/f1;->b:Landroidx/preference/PreferenceViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/f1;->a:Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/f1;->b:Landroidx/preference/PreferenceViewHolder;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->o(Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V

    return-void
.end method
