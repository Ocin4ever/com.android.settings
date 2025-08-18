.class public final enum LM2/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LM2/z;

.field public static final enum END:LM2/z;

.field public static final enum MOVE:LM2/z;

.field public static final enum START:LM2/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LM2/z;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM2/z;->START:LM2/z;

    new-instance v1, LM2/z;

    const-string v2, "MOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LM2/z;->MOVE:LM2/z;

    new-instance v2, LM2/z;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LM2/z;->END:LM2/z;

    filled-new-array {v0, v1, v2}, [LM2/z;

    move-result-object v0

    sput-object v0, LM2/z;->$VALUES:[LM2/z;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM2/z;
    .locals 1

    const-class v0, LM2/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM2/z;

    return-object p0
.end method

.method public static values()[LM2/z;
    .locals 1

    sget-object v0, LM2/z;->$VALUES:[LM2/z;

    invoke-virtual {v0}, [LM2/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM2/z;

    return-object v0
.end method
