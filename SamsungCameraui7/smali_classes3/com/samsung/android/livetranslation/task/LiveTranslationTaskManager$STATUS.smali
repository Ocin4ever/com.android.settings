.class public final enum Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

.field public static final enum CANCELED:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

.field public static final enum STR_ARRIVED:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

.field public static final enum STR_COMPLETED:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

.field public static final enum STR_FAIL:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

.field public static final enum STR_PREPARING:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

.field public static final enum STR_WAITING:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

.field public static final enum TRL_ARRIVED:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

.field public static final enum TRL_COMPLETED:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

.field public static final enum TRL_FAIL:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

.field public static final enum TRL_PREPARING:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

.field public static final enum TRL_WAITING:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;
    .locals 11

    sget-object v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->STR_PREPARING:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    sget-object v1, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->STR_WAITING:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    sget-object v2, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->STR_ARRIVED:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    sget-object v3, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->STR_FAIL:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    sget-object v4, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->STR_COMPLETED:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    sget-object v5, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->TRL_PREPARING:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    sget-object v6, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->TRL_WAITING:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    sget-object v7, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->TRL_ARRIVED:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    sget-object v8, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->TRL_FAIL:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    sget-object v9, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->TRL_COMPLETED:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    sget-object v10, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->CANCELED:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    filled-new-array/range {v0 .. v10}, [Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    const-string v1, "STR_PREPARING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->STR_PREPARING:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    new-instance v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    const-string v1, "STR_WAITING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->STR_WAITING:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    new-instance v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    const-string v1, "STR_ARRIVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->STR_ARRIVED:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    new-instance v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    const-string v1, "STR_FAIL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->STR_FAIL:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    new-instance v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    const-string v1, "STR_COMPLETED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->STR_COMPLETED:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    new-instance v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    const-string v1, "TRL_PREPARING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->TRL_PREPARING:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    new-instance v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    const-string v1, "TRL_WAITING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->TRL_WAITING:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    new-instance v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    const-string v1, "TRL_ARRIVED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->TRL_ARRIVED:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    new-instance v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    const-string v1, "TRL_FAIL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->TRL_FAIL:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    new-instance v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    const-string v1, "TRL_COMPLETED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->TRL_COMPLETED:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    new-instance v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    const-string v1, "CANCELED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->CANCELED:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    invoke-static {}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->$values()[Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->$VALUES:[Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;
    .locals 1

    const-class v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;
    .locals 1

    sget-object v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->$VALUES:[Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    invoke-virtual {v0}, [Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    return-object v0
.end method
