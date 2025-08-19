.class public final synthetic Lcom/sec/android/app/camera/engine/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/SingleTakeManager;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/p6;->a:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    iput p2, p0, Lcom/sec/android/app/camera/engine/p6;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/p6;->a:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    iget p0, p0, Lcom/sec/android/app/camera/engine/p6;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->k(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    return-void
.end method
