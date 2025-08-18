.class public final enum LT2/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LT2/d;

.field public static final enum CUSTOM:LT2/d;

.field public static final enum DEFAULT:LT2/d;

.field public static final enum NONE:LT2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LT2/d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT2/d;->NONE:LT2/d;

    new-instance v1, LT2/d;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LT2/d;->DEFAULT:LT2/d;

    new-instance v2, LT2/d;

    const-string v3, "CUSTOM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LT2/d;->CUSTOM:LT2/d;

    filled-new-array {v0, v1, v2}, [LT2/d;

    move-result-object v0

    sput-object v0, LT2/d;->$VALUES:[LT2/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LT2/d;
    .locals 1

    const-class v0, LT2/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LT2/d;

    return-object p0
.end method

.method public static values()[LT2/d;
    .locals 1

    sget-object v0, LT2/d;->$VALUES:[LT2/d;

    invoke-virtual {v0}, [LT2/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT2/d;

    return-object v0
.end method
