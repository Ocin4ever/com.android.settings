.class public final synthetic Lcom/samsung/android/camera/core2/processor/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/processor/ProcessRequest;

.field public final synthetic b:Lcom/samsung/android/camera/core2/ExtraBundle;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/o;->a:Lcom/samsung/android/camera/core2/processor/ProcessRequest;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/o;->b:Lcom/samsung/android/camera/core2/ExtraBundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/o;->a:Lcom/samsung/android/camera/core2/processor/ProcessRequest;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/o;->b:Lcom/samsung/android/camera/core2/ExtraBundle;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->c(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/ExtraBundle;Ljava/lang/Integer;)V

    return-void
.end method
