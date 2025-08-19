.class Lcom/samsung/android/camera/core2/node/ConverterNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/Node$CoreInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/node/ConverterNode;-><init>(Lcom/samsung/android/camera/core2/node/ConverterNode$NodeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/camera/core2/node/Node$CoreInterface<",
        "Lcom/samsung/android/camera/core2/util/ImageFile;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/ConverterNode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/ConverterNode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/ConverterNode$1;->a:Lcom/samsung/android/camera/core2/node/ConverterNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageFile;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/ConverterNode$1;->c(Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/ConverterNode$1;->a:Lcom/samsung/android/camera/core2/node/ConverterNode;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->needProcessPicture()Z

    move-result p0

    return p0
.end method

.method public c(Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/ConverterNode$1;->a:Lcom/samsung/android/camera/core2/node/ConverterNode;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/ConverterNode;->processConvert(Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
