.class public final synthetic Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;

.field public final synthetic b:Lcom/samsung/android/camera/core2/ExtraBundle;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/b;->a:Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;

    iput-object p2, p0, Lx2/b;->b:Lcom/samsung/android/camera/core2/ExtraBundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx2/b;->a:Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;

    iget-object p0, p0, Lx2/b;->b:Lcom/samsung/android/camera/core2/ExtraBundle;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;->u(Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;Lcom/samsung/android/camera/core2/ExtraBundle;Ljava/lang/Integer;)V

    return-void
.end method
