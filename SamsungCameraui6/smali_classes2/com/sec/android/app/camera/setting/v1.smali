.class public final synthetic Lcom/sec/android/app/camera/setting/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/CameraSwitchPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/CameraSwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/v1;->a:Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/v1;->a:Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->a(Lcom/sec/android/app/camera/setting/CameraSwitchPreference;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
