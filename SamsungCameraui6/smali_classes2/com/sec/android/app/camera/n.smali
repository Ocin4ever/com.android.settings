.class public final synthetic Lcom/sec/android/app/camera/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->updateIntentForAttachMode()V

    return-void
.end method
