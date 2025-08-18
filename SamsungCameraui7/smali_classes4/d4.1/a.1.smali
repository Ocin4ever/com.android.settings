.class public final enum Ld4/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ld4/a;

.field public static final enum FIELD:Ld4/a;

.field public static final enum METHOD_RETURN_TYPE:Ld4/a;

.field public static final enum TYPE_PARAMETER:Ld4/a;

.field public static final enum TYPE_PARAMETER_BOUNDS:Ld4/a;

.field public static final enum TYPE_USE:Ld4/a;

.field public static final enum VALUE_PARAMETER:Ld4/a;


# instance fields
.field private final javaTarget:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld4/a;

    const/4 v1, 0x0

    const-string v2, "METHOD"

    const-string v3, "METHOD_RETURN_TYPE"

    invoke-direct {v0, v3, v1, v2}, Ld4/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld4/a;->METHOD_RETURN_TYPE:Ld4/a;

    new-instance v1, Ld4/a;

    const/4 v2, 0x1

    const-string v3, "PARAMETER"

    const-string v4, "VALUE_PARAMETER"

    invoke-direct {v1, v4, v2, v3}, Ld4/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld4/a;->VALUE_PARAMETER:Ld4/a;

    new-instance v2, Ld4/a;

    const-string v3, "FIELD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Ld4/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ld4/a;->FIELD:Ld4/a;

    new-instance v3, Ld4/a;

    const/4 v4, 0x3

    const-string v5, "TYPE_USE"

    invoke-direct {v3, v5, v4, v5}, Ld4/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ld4/a;->TYPE_USE:Ld4/a;

    new-instance v4, Ld4/a;

    const-string v6, "TYPE_PARAMETER_BOUNDS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Ld4/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ld4/a;->TYPE_PARAMETER_BOUNDS:Ld4/a;

    new-instance v5, Ld4/a;

    const-string v6, "TYPE_PARAMETER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Ld4/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ld4/a;->TYPE_PARAMETER:Ld4/a;

    filled-new-array/range {v0 .. v5}, [Ld4/a;

    move-result-object v0

    sput-object v0, Ld4/a;->$VALUES:[Ld4/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld4/a;->javaTarget:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld4/a;
    .locals 1

    const-class v0, Ld4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld4/a;

    return-object p0
.end method

.method public static values()[Ld4/a;
    .locals 1

    sget-object v0, Ld4/a;->$VALUES:[Ld4/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld4/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld4/a;->javaTarget:Ljava/lang/String;

    return-object p0
.end method
