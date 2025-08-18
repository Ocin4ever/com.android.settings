.class Lcom/samsung/android/imagetranslation/util/ParagraphRenderLineBreaker$BulletParagraphDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/imagetranslation/util/ParagraphRenderLineBreaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BulletParagraphDetector"
.end annotation


# static fields
.field private static final SPECIAL_CHAR:Ljava/lang/String; = "\u2022-*#+@0123456789"


# instance fields
.field private final isBulletParagraph:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/imagetranslation/util/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/imagetranslation/util/j;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    const-wide v2, 0x3fd999999999999aL    # 0.4

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/imagetranslation/util/ParagraphRenderLineBreaker$BulletParagraphDetector;->isBulletParagraph:Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/imagetranslation/util/ParagraphRenderLineBreaker$BulletParagraphDetector;->lambda$new$0(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const-string/jumbo v0, "\u2022-*#+@0123456789"

    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public isBulletLine(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/imagetranslation/util/ParagraphRenderLineBreaker$BulletParagraphDetector;->isBulletParagraph:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "\u2022-*#+@0123456789"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
