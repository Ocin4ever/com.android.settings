.class public final synthetic Lcom/sec/android/app/camera/engine/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/SingleTakeManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/g6;->a:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/g6;->a:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    check-cast p1, Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->a(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V

    return-void
.end method
