.class public final enum LC/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LC/c;

.field public static final enum NONE:LC/c;

.field public static final enum SOURCE:LC/c;

.field public static final enum TRANSFORMED:LC/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LC/c;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LC/c;->SOURCE:LC/c;

    new-instance v1, LC/c;

    const-string v2, "TRANSFORMED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LC/c;->TRANSFORMED:LC/c;

    new-instance v2, LC/c;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LC/c;->NONE:LC/c;

    filled-new-array {v0, v1, v2}, [LC/c;

    move-result-object v0

    sput-object v0, LC/c;->$VALUES:[LC/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC/c;
    .locals 1

    const-class v0, LC/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC/c;

    return-object p0
.end method

.method public static values()[LC/c;
    .locals 1

    sget-object v0, LC/c;->$VALUES:[LC/c;

    invoke-virtual {v0}, [LC/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC/c;

    return-object v0
.end method
