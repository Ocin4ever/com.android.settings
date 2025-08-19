.class public final enum Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

.field public static final enum DATA_LENGTH:Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

.field public static final enum DATA_OFFSET:Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

.field public static final enum DATA_TYPE:Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

.field public static final enum KEY_LENGTH:Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

.field public static final enum NUM_OF_DATA:Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

.field public static final enum SEF_OFFSET:Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

.field public static final enum SIGNATURE:Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

.field public static final enum SUB_DATA:Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

.field public static final enum VERSION:Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;->SIGNATURE:Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;->SEF_OFFSET:Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;->VERSION:Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;->NUM_OF_DATA:Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;->SUB_DATA:Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;->DATA_TYPE:Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;->DATA_OFFSET:Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;->DATA_LENGTH:Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;->KEY_LENGTH:Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

    const-string v1, "SIGNATURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;->SIGNATURE:Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

    new-instance v0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

    const-string v1, "SEF_OFFSET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;->SEF_OFFSET:Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

    new-instance v0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

    const-string v1, "VERSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;->VERSION:Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

    new-instance v0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

    const-string v1, "NUM_OF_DATA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;->NUM_OF_DATA:Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

    new-instance v0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

    const-string v1, "SUB_DATA"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;->SUB_DATA:Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

    new-instance v0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

    const-string v1, "DATA_TYPE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;->DATA_TYPE:Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

    new-instance v0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

    const-string v1, "DATA_OFFSET"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;->DATA_OFFSET:Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

    new-instance v0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

    const-string v1, "DATA_LENGTH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;->DATA_LENGTH:Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

    new-instance v0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

    const-string v1, "KEY_LENGTH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;->KEY_LENGTH:Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;->$values()[Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;->$VALUES:[Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;
    .locals 1

    const-class v0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;
    .locals 1

    sget-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;->$VALUES:[Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$Tag;

    return-object v0
.end method
