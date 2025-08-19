.class public final synthetic Lcom/sec/android/app/camera/engine/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/b$b;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/SingleTakeManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/v6;->a:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/v6;->a:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->z(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V

    return-void
.end method
