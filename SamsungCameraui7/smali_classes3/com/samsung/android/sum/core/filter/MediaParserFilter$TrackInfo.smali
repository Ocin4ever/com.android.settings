.class Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/filter/MediaParserFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TrackInfo"
.end annotation


# instance fields
.field private maxInputSize:I

.field private mediaType:Lcom/samsung/android/sum/core/types/MediaType;

.field final synthetic this$0:Lcom/samsung/android/sum/core/filter/MediaParserFilter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/filter/MediaParserFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;->this$0:Lcom/samsung/android/sum/core/filter/MediaParserFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/filter/MediaParserFilter;Lcom/samsung/android/sum/core/types/MediaType;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;->this$0:Lcom/samsung/android/sum/core/filter/MediaParserFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/filter/MediaParserFilter;Lcom/samsung/android/sum/core/types/MediaType;I)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;->this$0:Lcom/samsung/android/sum/core/filter/MediaParserFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    .line 6
    iput p3, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;->maxInputSize:I

    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;)Lcom/samsung/android/sum/core/types/MediaType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;->maxInputSize:I

    return p0
.end method


# virtual methods
.method public getMaxInputSize()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;->maxInputSize:I

    return p0
.end method

.method public getMediaType()Lcom/samsung/android/sum/core/types/MediaType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    return-object p0
.end method

.method public setMaxInputSize(I)Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;->maxInputSize:I

    return-object p0
.end method

.method public setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    return-object p0
.end method
