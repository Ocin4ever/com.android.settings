.class public final enum Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/SEFParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;",
        "",
        "(Ljava/lang/String;I)V",
        "SIGNATURE",
        "SEF_OFFSET",
        "VERSION",
        "NUM_OF_DATA",
        "SUB_DATA",
        "DATA_TYPE",
        "DATA_OFFSET",
        "DATA_LENGTH",
        "KEY_LENGTH",
        "motionphoto_composer_v4.0.60_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

.field public static final enum DATA_LENGTH:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

.field public static final enum DATA_OFFSET:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

.field public static final enum DATA_TYPE:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

.field public static final enum KEY_LENGTH:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

.field public static final enum NUM_OF_DATA:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

.field public static final enum SEF_OFFSET:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

.field public static final enum SIGNATURE:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

.field public static final enum SUB_DATA:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

.field public static final enum VERSION:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;
    .locals 9

    sget-object v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->SIGNATURE:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    sget-object v1, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->SEF_OFFSET:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    sget-object v2, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->VERSION:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    sget-object v3, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->NUM_OF_DATA:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    sget-object v4, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->SUB_DATA:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    sget-object v5, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->DATA_TYPE:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    sget-object v6, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->DATA_OFFSET:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    sget-object v7, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->DATA_LENGTH:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    sget-object v8, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->KEY_LENGTH:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    const-string v1, "SIGNATURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->SIGNATURE:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    new-instance v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    const-string v1, "SEF_OFFSET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->SEF_OFFSET:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    new-instance v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    const-string v1, "VERSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->VERSION:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    new-instance v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    const-string v1, "NUM_OF_DATA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->NUM_OF_DATA:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    new-instance v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    const-string v1, "SUB_DATA"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->SUB_DATA:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    new-instance v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    const-string v1, "DATA_TYPE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->DATA_TYPE:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    new-instance v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    const-string v1, "DATA_OFFSET"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->DATA_OFFSET:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    new-instance v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    const-string v1, "DATA_LENGTH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->DATA_LENGTH:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    new-instance v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    const-string v1, "KEY_LENGTH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->KEY_LENGTH:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->$values()[Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->$VALUES:[Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;
    .locals 1

    const-class v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->$VALUES:[Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    return-object v0
.end method
