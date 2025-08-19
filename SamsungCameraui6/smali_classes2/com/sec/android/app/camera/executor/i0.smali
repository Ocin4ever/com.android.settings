.class public final synthetic Lcom/sec/android/app/camera/executor/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/executor/BixbyCallbackManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/executor/BixbyCallbackManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/i0;->a:Lcom/sec/android/app/camera/executor/BixbyCallbackManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/i0;->a:Lcom/sec/android/app/camera/executor/BixbyCallbackManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/BixbyCallbackManager;->a(Lcom/sec/android/app/camera/executor/BixbyCallbackManager;)V

    return-void
.end method
