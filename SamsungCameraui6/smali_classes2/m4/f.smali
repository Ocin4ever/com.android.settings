.class public final synthetic Lm4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm4/i;

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;


# direct methods
.method public synthetic constructor <init>(Lm4/i;Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/f;->a:Lm4/i;

    iput-object p2, p0, Lm4/f;->b:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm4/f;->a:Lm4/i;

    iget-object p0, p0, Lm4/f;->b:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-static {v0, p0}, Lm4/i;->b(Lm4/i;Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    return-void
.end method
