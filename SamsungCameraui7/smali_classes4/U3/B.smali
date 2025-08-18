.class public final enum LU3/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LU3/B;

.field public static final enum ABSTRACT:LU3/B;

.field public static final Companion:LU3/A;

.field public static final enum FINAL:LU3/B;

.field public static final enum OPEN:LU3/B;

.field public static final enum SEALED:LU3/B;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LU3/B;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU3/B;->FINAL:LU3/B;

    new-instance v1, LU3/B;

    const-string v2, "SEALED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LU3/B;->SEALED:LU3/B;

    new-instance v2, LU3/B;

    const-string v3, "OPEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LU3/B;->OPEN:LU3/B;

    new-instance v3, LU3/B;

    const-string v4, "ABSTRACT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LU3/B;->ABSTRACT:LU3/B;

    filled-new-array {v0, v1, v2, v3}, [LU3/B;

    move-result-object v0

    sput-object v0, LU3/B;->$VALUES:[LU3/B;

    new-instance v0, LU3/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU3/B;->Companion:LU3/A;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU3/B;
    .locals 1

    const-class v0, LU3/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU3/B;

    return-object p0
.end method

.method public static values()[LU3/B;
    .locals 1

    sget-object v0, LU3/B;->$VALUES:[LU3/B;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU3/B;

    return-object v0
.end method
