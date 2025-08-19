.class public final Lcom/samsung/android/apex/motionphoto/model/MPStoreData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/core/Flattenable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/apex/motionphoto/model/MPStoreData$$serializer;,
        Lcom/samsung/android/apex/motionphoto/model/MPStoreData$Companion;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/apex/motionphoto/model/MPStoreData$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private captureEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;",
            ">;"
        }
    .end annotation
.end field

.field private effectRect:Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;

.field private id:J

.field private latitude:J

.field private longitude:J

.field private path:Ljava/lang/String;

.field private rotation:I

.field private timestamp:J

.field private token:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/apex/motionphoto/model/MPStoreData$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->Companion:Lcom/samsung/android/apex/motionphoto/model/MPStoreData$Companion;

    const-class v0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IJILjava/lang/String;JJJILcom/samsung/android/apex/motionphoto/model/RectSurrogate;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 4
    .param p14    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/Serializable;
            with = Lcom/samsung/android/apex/motionphoto/model/CaptureEventListSerializer;
        .end annotation
    .end param

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0xff

    const/16 v3, 0xff

    if-eq v3, v2, :cond_0

    sget-object v2, Lcom/samsung/android/apex/motionphoto/model/MPStoreData$$serializer;->INSTANCE:Lcom/samsung/android/apex/motionphoto/model/MPStoreData$$serializer;

    invoke-virtual {v2}, Lcom/samsung/android/apex/motionphoto/model/MPStoreData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p2

    iput-wide v2, v0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->id:J

    move v2, p4

    iput v2, v0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->token:I

    move-object v2, p5

    iput-object v2, v0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->path:Ljava/lang/String;

    move-wide v2, p6

    iput-wide v2, v0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->timestamp:J

    move-wide v2, p8

    iput-wide v2, v0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->latitude:J

    move-wide v2, p10

    iput-wide v2, v0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->longitude:J

    move/from16 v2, p12

    iput v2, v0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->rotation:I

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->effectRect:Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_1

    invoke-static {}, Lg6/o;->g()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object/from16 v1, p14

    :goto_0
    iput-object v1, v0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->captureEvents:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;JJJILandroid/graphics/Rect;)V
    .locals 18

    move-object/from16 v0, p12

    const-string v1, "path"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;

    invoke-direct {v14, v0}, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;-><init>(Landroid/graphics/Rect;)V

    const/4 v15, 0x0

    const/16 v16, 0x100

    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move/from16 v13, p11

    invoke-direct/range {v2 .. v17}, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;-><init>(JILjava/lang/String;JJJILcom/samsung/android/apex/motionphoto/model/RectSurrogate;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;JJJILcom/samsung/android/apex/motionphoto/model/RectSurrogate;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "JJJI",
            "Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectRect"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureEvents"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->id:J

    iput p3, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->token:I

    iput-object p4, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->path:Ljava/lang/String;

    iput-wide p5, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->timestamp:J

    iput-wide p7, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->latitude:J

    iput-wide p9, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->longitude:J

    iput p11, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->rotation:I

    iput-object p12, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->effectRect:Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;

    iput-object p13, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->captureEvents:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;JJJILcom/samsung/android/apex/motionphoto/model/RectSurrogate;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    invoke-static {}, Lg6/o;->g()Ljava/util/List;

    move-result-object v0

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p13

    :goto_0
    move-object v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;-><init>(JILjava/lang/String;JJJILcom/samsung/android/apex/motionphoto/model/RectSurrogate;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/apex/motionphoto/model/MPStoreData;JILjava/lang/String;JJJILcom/samsung/android/apex/motionphoto/model/RectSurrogate;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/apex/motionphoto/model/MPStoreData;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->token:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->path:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->timestamp:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->latitude:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->longitude:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget v12, v0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->rotation:I

    goto :goto_6

    :cond_6
    move/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-object v13, v0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->effectRect:Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;

    goto :goto_7

    :cond_7
    move-object/from16 v13, p12

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->captureEvents:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p13

    :goto_8
    move-wide p1, v2

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->copy(JILjava/lang/String;JJJILcom/samsung/android/apex/motionphoto/model/RectSurrogate;Ljava/util/List;)Lcom/samsung/android/apex/motionphoto/model/MPStoreData;

    move-result-object v0

    return-object v0
.end method

.method public static final createFrom(Landroid/os/Bundle;)Lcom/samsung/android/apex/motionphoto/model/MPStoreData;
    .locals 1

    sget-object v0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->Companion:Lcom/samsung/android/apex/motionphoto/model/MPStoreData$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/apex/motionphoto/model/MPStoreData$Companion;->createFrom(Landroid/os/Bundle;)Lcom/samsung/android/apex/motionphoto/model/MPStoreData;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/samsung/android/apex/motionphoto/model/MPStoreData;
    .locals 1

    sget-object v0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->Companion:Lcom/samsung/android/apex/motionphoto/model/MPStoreData$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/apex/motionphoto/model/MPStoreData$Companion;->fromJson(Ljava/lang/String;)Lcom/samsung/android/apex/motionphoto/model/MPStoreData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCaptureEvents$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lcom/samsung/android/apex/motionphoto/model/CaptureEventListSerializer;
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/samsung/android/apex/motionphoto/model/MPStoreData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->id:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    iget v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->token:I

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->path:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-wide v3, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->timestamp:J

    invoke-interface {p1, p2, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x4

    iget-wide v3, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->latitude:J

    invoke-interface {p1, p2, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x5

    iget-wide v3, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->longitude:J

    invoke-interface {p1, p2, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x6

    iget v3, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->rotation:I

    invoke-interface {p1, p2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    sget-object v0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate$$serializer;->INSTANCE:Lcom/samsung/android/apex/motionphoto/model/RectSurrogate$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->effectRect:Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;

    const/4 v4, 0x7

    invoke-interface {p1, p2, v4, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->captureEvents:Ljava/util/List;

    invoke-static {}, Lg6/o;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    sget-object v1, Lcom/samsung/android/apex/motionphoto/model/CaptureEventListSerializer;->INSTANCE:Lcom/samsung/android/apex/motionphoto/model/CaptureEventListSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->captureEvents:Ljava/util/List;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->id:J

    return-wide v0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->token:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->timestamp:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->latitude:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->longitude:J

    return-wide v0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->rotation:I

    return p0
.end method

.method public final component8()Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->effectRect:Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;

    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->captureEvents:Ljava/util/List;

    return-object p0
.end method

.method public final copy(JILjava/lang/String;JJJILcom/samsung/android/apex/motionphoto/model/RectSurrogate;Ljava/util/List;)Lcom/samsung/android/apex/motionphoto/model/MPStoreData;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "JJJI",
            "Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;",
            ">;)",
            "Lcom/samsung/android/apex/motionphoto/model/MPStoreData;"
        }
    .end annotation

    const-string v0, "path"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectRect"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureEvents"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;

    move-object v1, v0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    invoke-direct/range {v1 .. v14}, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;-><init>(JILjava/lang/String;JJJILcom/samsung/android/apex/motionphoto/model/RectSurrogate;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;

    iget-wide v3, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->id:J

    iget-wide v5, p1, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->token:I

    iget v3, p1, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->token:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->timestamp:J

    iget-wide v5, p1, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->latitude:J

    iget-wide v5, p1, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->latitude:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->longitude:J

    iget-wide v5, p1, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->longitude:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->rotation:I

    iget v3, p1, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->rotation:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->effectRect:Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;

    iget-object v3, p1, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->effectRect:Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->captureEvents:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->captureEvents:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public flatten()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCaptureEvents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->captureEvents:Ljava/util/List;

    return-object p0
.end method

.method public final getEffectRect()Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->effectRect:Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->id:J

    return-wide v0
.end method

.method public final getLatitude()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->latitude:J

    return-wide v0
.end method

.method public final getLongitude()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->longitude:J

    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final getRotation()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->rotation:I

    return p0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->timestamp:J

    return-wide v0
.end method

.method public final getToken()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->token:I

    return p0
.end method

.method public final hasLocation()Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->latitude:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->longitude:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->token:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->latitude:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->longitude:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->rotation:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->effectRect:Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;

    invoke-virtual {v1}, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->captureEvents:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setCaptureEvents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->captureEvents:Ljava/util/List;

    return-void
.end method

.method public final setEffectRect(Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->effectRect:Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->id:J

    return-void
.end method

.method public final setLatitude(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->latitude:J

    return-void
.end method

.method public final setLongitude(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->longitude:J

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->path:Ljava/lang/String;

    return-void
.end method

.method public final setRotation(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->rotation:I

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->timestamp:J

    return-void
.end method

.method public final setToken(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->token:I

    return-void
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    iget-wide v2, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->id:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "token"

    iget v2, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->token:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "path"

    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timestamp"

    iget-wide v2, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "rotation"

    iget v2, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->rotation:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->effectRect:Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;

    invoke-virtual {v1}, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->toRect()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "effectRect"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "latitude"

    iget-wide v2, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->latitude:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "longitude"

    iget-wide v2, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->longitude:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2

    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    sget-object v1, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->Companion:Lcom/samsung/android/apex/motionphoto/model/MPStoreData$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/apex/motionphoto/model/MPStoreData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/Json$Default;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MPStoreData(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->token:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->latitude:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->longitude:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", effectRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->effectRect:Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->captureEvents:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unflatten(Ljava/lang/String;)V
    .locals 2

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->Companion:Lcom/samsung/android/apex/motionphoto/model/MPStoreData$Companion;

    invoke-virtual {v0, p1}, Lcom/samsung/android/apex/motionphoto/model/MPStoreData$Companion;->fromJson(Ljava/lang/String;)Lcom/samsung/android/apex/motionphoto/model/MPStoreData;

    move-result-object p1

    iget-wide v0, p1, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->id:J

    iput-wide v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->id:J

    iget v0, p1, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->token:I

    iput v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->token:I

    iget-object v0, p1, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->path:Ljava/lang/String;

    iget-wide v0, p1, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->timestamp:J

    iput-wide v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->timestamp:J

    iget-wide v0, p1, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->latitude:J

    iput-wide v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->latitude:J

    iget-wide v0, p1, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->longitude:J

    iput-wide v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->longitude:J

    iget v0, p1, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->rotation:I

    iput v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->rotation:I

    iget-object v0, p1, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->effectRect:Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;

    iput-object v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->effectRect:Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;

    iget-object p1, p1, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->captureEvents:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->captureEvents:Ljava/util/List;

    return-void
.end method
