.class public final synthetic Lcom/sec/android/app/camera/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/CameraAssistantNoticeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/CameraAssistantNoticeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/h;->a:Lcom/sec/android/app/camera/CameraAssistantNoticeActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/h;->a:Lcom/sec/android/app/camera/CameraAssistantNoticeActivity;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/CameraAssistantNoticeActivity;->b(Lcom/sec/android/app/camera/CameraAssistantNoticeActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
