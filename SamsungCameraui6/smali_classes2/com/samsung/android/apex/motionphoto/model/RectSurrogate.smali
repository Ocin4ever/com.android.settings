.class public final Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/apex/motionphoto/model/RectSurrogate$$serializer;,
        Lcom/samsung/android/apex/motionphoto/model/RectSurrogate$Companion;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/apex/motionphoto/model/RectSurrogate$Companion;


# instance fields
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->Companion:Lcom/samsung/android/apex/motionphoto/model/RectSurrogate$Companion;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->left:I

    iput p2, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->top:I

    iput p3, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->right:I

    iput p4, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->bottom:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    sget-object p6, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate$$serializer;->INSTANCE:Lcom/samsung/android/apex/motionphoto/model/RectSurrogate$$serializer;

    invoke-virtual {p6}, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->left:I

    iput p3, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->top:I

    iput p4, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->right:I

    iput p5, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->bottom:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;-><init>(IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;IIIIILjava/lang/Object;)Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->left:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->top:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->right:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->bottom:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->copy(IIII)Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->left:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->top:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->right:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x3

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->bottom:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->left:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->top:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->right:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->bottom:I

    return p0
.end method

.method public final copy(IIII)Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;
    .locals 0

    new-instance p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;-><init>(IIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;

    iget v1, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->left:I

    iget v3, p1, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->left:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->top:I

    iget v3, p1, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->top:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->right:I

    iget v3, p1, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->right:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->bottom:I

    iget p1, p1, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->bottom:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->bottom:I

    return p0
.end method

.method public final getLeft()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->left:I

    return p0
.end method

.method public final getRight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->right:I

    return p0
.end method

.method public final getTop()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->top:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->right:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->bottom:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toRect()Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->left:I

    iget v2, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->top:I

    iget v3, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->right:I

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->bottom:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectSurrogate(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;->bottom:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
