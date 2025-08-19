.class public final synthetic Lcom/sec/android/app/camera/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/Camera;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/Camera;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/z;->a:Lcom/sec/android/app/camera/Camera;

    iput p2, p0, Lcom/sec/android/app/camera/z;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/z;->a:Lcom/sec/android/app/camera/Camera;

    iget p0, p0, Lcom/sec/android/app/camera/z;->b:I

    check-cast p1, Lp4/y1;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/Camera;->h(Lcom/sec/android/app/camera/Camera;ILp4/y1;)V

    return-void
.end method
