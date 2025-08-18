.class Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/imagetranslation/util/LineWidthRule;->getScore(Ljava/util/List;)D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field multiLineBlockCount:I

.field score:D

.field final synthetic this$0:Lcom/samsung/android/imagetranslation/util/LineWidthRule;


# direct methods
.method public constructor <init>(Lcom/samsung/android/imagetranslation/util/LineWidthRule;)V
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;->this$0:Lcom/samsung/android/imagetranslation/util/LineWidthRule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;->score:D

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;->multiLineBlockCount:I

    return-void
.end method
