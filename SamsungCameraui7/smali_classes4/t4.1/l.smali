.class public final enum Lt4/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lt4/l;

.field public static final enum AFTER_DOT:Lt4/l;

.field public static final enum BEGINNING:Lt4/l;

.field public static final enum MIDDLE:Lt4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt4/l;

    const-string v1, "BEGINNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt4/l;->BEGINNING:Lt4/l;

    new-instance v1, Lt4/l;

    const-string v2, "MIDDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt4/l;->MIDDLE:Lt4/l;

    new-instance v2, Lt4/l;

    const-string v3, "AFTER_DOT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt4/l;->AFTER_DOT:Lt4/l;

    filled-new-array {v0, v1, v2}, [Lt4/l;

    move-result-object v0

    sput-object v0, Lt4/l;->$VALUES:[Lt4/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt4/l;
    .locals 1

    const-class v0, Lt4/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt4/l;

    return-object p0
.end method

.method public static values()[Lt4/l;
    .locals 1

    sget-object v0, Lt4/l;->$VALUES:[Lt4/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt4/l;

    return-object v0
.end method
