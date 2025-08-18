.class public final enum LU3/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LU3/g;

.field public static final enum ANNOTATION_CLASS:LU3/g;

.field public static final enum CLASS:LU3/g;

.field public static final enum ENUM_CLASS:LU3/g;

.field public static final enum ENUM_ENTRY:LU3/g;

.field public static final enum INTERFACE:LU3/g;

.field public static final enum OBJECT:LU3/g;


# instance fields
.field private final codeRepresentation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LU3/g;

    const/4 v1, 0x0

    const-string v2, "class"

    const-string v3, "CLASS"

    invoke-direct {v0, v3, v1, v2}, LU3/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LU3/g;->CLASS:LU3/g;

    new-instance v1, LU3/g;

    const/4 v2, 0x1

    const-string v3, "interface"

    const-string v4, "INTERFACE"

    invoke-direct {v1, v4, v2, v3}, LU3/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LU3/g;->INTERFACE:LU3/g;

    new-instance v2, LU3/g;

    const/4 v3, 0x2

    const-string v4, "enum class"

    const-string v5, "ENUM_CLASS"

    invoke-direct {v2, v5, v3, v4}, LU3/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LU3/g;->ENUM_CLASS:LU3/g;

    new-instance v3, LU3/g;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string v6, "ENUM_ENTRY"

    invoke-direct {v3, v6, v4, v5}, LU3/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LU3/g;->ENUM_ENTRY:LU3/g;

    new-instance v4, LU3/g;

    const/4 v5, 0x4

    const-string v6, "annotation class"

    const-string v7, "ANNOTATION_CLASS"

    invoke-direct {v4, v7, v5, v6}, LU3/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LU3/g;->ANNOTATION_CLASS:LU3/g;

    new-instance v5, LU3/g;

    const/4 v6, 0x5

    const-string v7, "object"

    const-string v8, "OBJECT"

    invoke-direct {v5, v8, v6, v7}, LU3/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LU3/g;->OBJECT:LU3/g;

    filled-new-array/range {v0 .. v5}, [LU3/g;

    move-result-object v0

    sput-object v0, LU3/g;->$VALUES:[LU3/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LU3/g;->codeRepresentation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU3/g;
    .locals 1

    const-class v0, LU3/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU3/g;

    return-object p0
.end method

.method public static values()[LU3/g;
    .locals 1

    sget-object v0, LU3/g;->$VALUES:[LU3/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU3/g;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, LU3/g;->OBJECT:LU3/g;

    if-eq p0, v0, :cond_1

    sget-object v0, LU3/g;->ENUM_ENTRY:LU3/g;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
