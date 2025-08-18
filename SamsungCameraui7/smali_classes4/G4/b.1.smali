.class public final enum LG4/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LG4/b;

.field public static final enum FUNCTION:LG4/b;

.field public static final enum PROPERTY:LG4/b;

.field public static final enum PROPERTY_GETTER:LG4/b;

.field public static final enum PROPERTY_SETTER:LG4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LG4/b;

    const-string v1, "FUNCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG4/b;->FUNCTION:LG4/b;

    new-instance v1, LG4/b;

    const-string v2, "PROPERTY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG4/b;->PROPERTY:LG4/b;

    new-instance v2, LG4/b;

    const-string v3, "PROPERTY_GETTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG4/b;->PROPERTY_GETTER:LG4/b;

    new-instance v3, LG4/b;

    const-string v4, "PROPERTY_SETTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LG4/b;->PROPERTY_SETTER:LG4/b;

    filled-new-array {v0, v1, v2, v3}, [LG4/b;

    move-result-object v0

    sput-object v0, LG4/b;->$VALUES:[LG4/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG4/b;
    .locals 1

    const-class v0, LG4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG4/b;

    return-object p0
.end method

.method public static values()[LG4/b;
    .locals 1

    sget-object v0, LG4/b;->$VALUES:[LG4/b;

    invoke-virtual {v0}, [LG4/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG4/b;

    return-object v0
.end method
