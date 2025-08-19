.class public final synthetic Lcom/sec/android/app/camera/engine/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/SingleTakeManager$STServiceMessageHandler;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/SingleTakeManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/b6;->a:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    return-void
.end method


# virtual methods
.method public final handle(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/b6;->a:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->y(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V

    return-void
.end method
