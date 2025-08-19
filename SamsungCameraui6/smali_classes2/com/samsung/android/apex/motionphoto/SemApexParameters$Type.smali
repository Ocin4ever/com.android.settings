.class final enum Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/apex/motionphoto/SemApexParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

.field public static final enum BOOLEAN:Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

.field public static final enum FLOAT:Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

.field public static final enum INT:Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

.field public static final enum INTARRAY:Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

.field public static final enum LONG:Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

.field public static final enum LONGARRAY:Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

.field public static final enum NONE:Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

.field public static final enum STRING:Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

.field public static final enum STRINGARRAY:Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

.field public static final enum ULONGARRAY:Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;


# instance fields
.field private val:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;->NONE:Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;->BOOLEAN:Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;->INT:Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;->LONG:Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;->FLOAT:Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;->STRING:Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;->INTARRAY:Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;->LONGARRAY:Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;->ULONGARRAY:Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;->STRINGARRAY:Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;->NONE:Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    new-instance v0, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    const/4 v1, 0x1

    const-string v2, "vbln"

    const-string v3, "BOOLEAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;->BOOLEAN:Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    new-instance v0, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    const/4 v1, 0x2

    const-string v2, "vint"

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;->INT:Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    new-instance v0, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    const/4 v1, 0x3

    const-string v2, "vlng"

    const-string v3, "LONG"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;->LONG:Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    new-instance v0, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    const/4 v1, 0x4

    const-string v2, "vflt"

    const-string v3, "FLOAT"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;->FLOAT:Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    new-instance v0, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    const/4 v1, 0x5

    const-string v2, "vstr"

    const-string v3, "STRING"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;->STRING:Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    new-instance v0, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    const/4 v1, 0x6

    const-string v2, "aint"

    const-string v3, "INTARRAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;->INTARRAY:Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    new-instance v0, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    const/4 v1, 0x7

    const-string v2, "alng"

    const-string v3, "LONGARRAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;->LONGARRAY:Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    new-instance v0, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    const/16 v1, 0x8

    const-string v2, "auln"

    const-string v3, "ULONGARRAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;->ULONGARRAY:Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    new-instance v0, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    const/16 v1, 0x9

    const-string v2, "astr"

    const-string v3, "STRINGARRAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;->STRINGARRAY:Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    invoke-static {}, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;->$values()[Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;->$VALUES:[Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x4

    if-ge p1, p2, :cond_0

    iget p2, p0, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;->val:I

    shl-int/lit8 p2, p2, 0x8

    iput p2, p0, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;->val:I

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/2addr p2, v0

    iput p2, p0, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;->val:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static valueOf(I)Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;
    .locals 5

    invoke-static {}, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;->values()[Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;->val:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;->NONE:Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;
    .locals 1

    const-class v0, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;
    .locals 1

    sget-object v0, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;->$VALUES:[Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    invoke-virtual {v0}, [Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/SemApexParameters$Type;->val:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
