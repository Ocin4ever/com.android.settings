.class public final enum Ls/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ls/w;

.field public static final enum INDIVIDUALLY:Ls/w;

.field public static final enum SIMULTANEOUSLY:Ls/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls/w;

    const-string v1, "SIMULTANEOUSLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/w;->SIMULTANEOUSLY:Ls/w;

    new-instance v1, Ls/w;

    const-string v2, "INDIVIDUALLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls/w;->INDIVIDUALLY:Ls/w;

    filled-new-array {v0, v1}, [Ls/w;

    move-result-object v0

    sput-object v0, Ls/w;->$VALUES:[Ls/w;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls/w;
    .locals 1

    const-class v0, Ls/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls/w;

    return-object p0
.end method

.method public static values()[Ls/w;
    .locals 1

    sget-object v0, Ls/w;->$VALUES:[Ls/w;

    invoke-virtual {v0}, [Ls/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/w;

    return-object v0
.end method
