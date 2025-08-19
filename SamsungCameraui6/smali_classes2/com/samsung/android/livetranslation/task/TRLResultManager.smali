.class public Lcom/samsung/android/livetranslation/task/TRLResultManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

.field private mOrganizer:Lcom/samsung/android/livetranslation/task/TRLResultOrganizer;

.field private mTRLResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/livetranslation/text/KeyFrame;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/livetranslation/text/KeyFrame;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/samsung/android/livetranslation/task/TRLResultManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/livetranslation/task/TRLResultManager;->TAG:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/livetranslation/task/TRLResultManager;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    iput-object p3, p0, Lcom/samsung/android/livetranslation/task/TRLResultManager;->mTRLResult:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/livetranslation/task/TRLResultManager;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getOrganizer()Lcom/samsung/android/livetranslation/task/TRLResultOrganizer;
    .locals 4

    new-instance v0, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;

    iget-object v1, p0, Lcom/samsung/android/livetranslation/task/TRLResultManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/livetranslation/task/TRLResultManager;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    iget-object v3, p0, Lcom/samsung/android/livetranslation/task/TRLResultManager;->mTRLResult:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;-><init>(Landroid/content/Context;Lcom/samsung/android/livetranslation/text/KeyFrame;Ljava/util/List;)V

    iput-object v0, p0, Lcom/samsung/android/livetranslation/task/TRLResultManager;->mOrganizer:Lcom/samsung/android/livetranslation/task/TRLResultOrganizer;

    return-object v0
.end method
