.class public final Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult$$serializer;,
        Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult$Companion;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final camId:Ljava/lang/String;

.field private final canceledDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/apex/motionphoto/model/MPStoreData;",
            ">;"
        }
    .end annotation
.end field

.field private final shutterTrimTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final skipShutterSound:Z

.field private final storedDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/apex/motionphoto/model/MPStoreData;",
            ">;"
        }
    .end annotation
.end field

.field private final tempPath:Ljava/lang/String;

.field private final token:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->Companion:Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult$Companion;

    const-class v0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-eq v0, p9, :cond_0

    sget-object p9, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult$$serializer;->INSTANCE:Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult$$serializer;

    invoke-virtual {p9}, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->token:I

    iput-object p3, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->tempPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->camId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->skipShutterSound:Z

    iput-object p6, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->storedDatas:Ljava/util/List;

    iput-object p7, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->canceledDatas:Ljava/util/List;

    iput-object p8, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->shutterTrimTimes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/samsung/android/apex/motionphoto/model/MPStoreData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/apex/motionphoto/model/MPStoreData;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tempPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storedDatas"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canceledDatas"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shutterTrimTimes"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->token:I

    iput-object p2, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->tempPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->camId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->skipShutterSound:Z

    iput-object p5, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->storedDatas:Ljava/util/List;

    iput-object p6, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->canceledDatas:Ljava/util/List;

    iput-object p7, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->shutterTrimTimes:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->token:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->tempPath:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->camId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->skipShutterSound:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->storedDatas:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->canceledDatas:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->shutterTrimTimes:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->copy(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;
    .locals 1

    sget-object v0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->Companion:Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult$Companion;->fromJson(Ljava/lang/String;)Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->token:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->tempPath:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->camId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->skipShutterSound:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lcom/samsung/android/apex/motionphoto/model/MPStoreData$$serializer;->INSTANCE:Lcom/samsung/android/apex/motionphoto/model/MPStoreData$$serializer;

    move-object v2, v1

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->storedDatas:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->canceledDatas:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->shutterTrimTimes:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->token:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->tempPath:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->camId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->skipShutterSound:Z

    return p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/apex/motionphoto/model/MPStoreData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->storedDatas:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/apex/motionphoto/model/MPStoreData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->canceledDatas:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->shutterTrimTimes:Ljava/util/List;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/samsung/android/apex/motionphoto/model/MPStoreData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/apex/motionphoto/model/MPStoreData;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;"
        }
    .end annotation

    const-string p0, "tempPath"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "camId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "storedDatas"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "canceledDatas"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "shutterTrimTimes"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;

    iget v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->token:I

    iget v3, p1, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->token:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->tempPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->tempPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->camId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->camId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->skipShutterSound:Z

    iget-boolean v3, p1, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->skipShutterSound:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->storedDatas:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->storedDatas:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->canceledDatas:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->canceledDatas:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->shutterTrimTimes:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->shutterTrimTimes:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCamId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->camId:Ljava/lang/String;

    return-object p0
.end method

.method public final getCanceledDatas()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/apex/motionphoto/model/MPStoreData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->canceledDatas:Ljava/util/List;

    return-object p0
.end method

.method public final getShutterTrimTimes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->shutterTrimTimes:Ljava/util/List;

    return-object p0
.end method

.method public final getSkipShutterSound()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->skipShutterSound:Z

    return p0
.end method

.method public final getStoredDatas()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/apex/motionphoto/model/MPStoreData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->storedDatas:Ljava/util/List;

    return-object p0
.end method

.method public final getTempPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->tempPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getToken()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->token:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->token:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->tempPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->camId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->skipShutterSound:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->storedDatas:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->canceledDatas:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->shutterTrimTimes:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2

    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    sget-object v1, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->Companion:Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/Json$Default;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MPCaptureResult(token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->token:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tempPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->tempPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", camId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->camId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", skipShutterSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->skipShutterSound:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", storedDatas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->storedDatas:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canceledDatas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->canceledDatas:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shutterTrimTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPCaptureResult;->shutterTrimTimes:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
