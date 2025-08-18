.class Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder$2;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->addDefaultCreators()Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder$2;->this$0:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;

    invoke-direct {p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
