.class public final enum LL/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LL/o;

.field public static final enum MEMORY:LL/o;

.field public static final enum QUALITY:LL/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LL/o;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL/o;->MEMORY:LL/o;

    new-instance v1, LL/o;

    const-string v2, "QUALITY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LL/o;->QUALITY:LL/o;

    filled-new-array {v0, v1}, [LL/o;

    move-result-object v0

    sput-object v0, LL/o;->$VALUES:[LL/o;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL/o;
    .locals 1

    const-class v0, LL/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL/o;

    return-object p0
.end method

.method public static values()[LL/o;
    .locals 1

    sget-object v0, LL/o;->$VALUES:[LL/o;

    invoke-virtual {v0}, [LL/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL/o;

    return-object v0
.end method
