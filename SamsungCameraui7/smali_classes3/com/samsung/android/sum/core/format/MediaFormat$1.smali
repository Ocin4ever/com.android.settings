.class Lcom/samsung/android/sum/core/format/MediaFormat$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sum/core/format/MediaFormat;->getPlanes(Lcom/samsung/android/sum/core/format/MediaFormat;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/samsung/android/sum/core/format/MediaFormat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/format/MediaFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/format/MediaFormat$1;->val$mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
