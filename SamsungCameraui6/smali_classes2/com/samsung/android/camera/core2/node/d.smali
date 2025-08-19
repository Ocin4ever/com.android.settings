.class public final synthetic Lcom/samsung/android/camera/core2/node/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/DngManageNode;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/DngManageNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/d;->a:Lcom/samsung/android/camera/core2/node/DngManageNode;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/d;->a:Lcom/samsung/android/camera/core2/node/DngManageNode;

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/DngManageNode;->setDngExtraMetadata([B)V

    return-void
.end method
