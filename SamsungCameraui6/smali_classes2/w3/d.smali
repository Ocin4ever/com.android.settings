.class public final enum Lw3/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lw3/d;

.field public static final enum c:Lw3/d;

.field public static final synthetic d:[Lw3/d;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw3/d;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lw3/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw3/d;->b:Lw3/d;

    new-instance v1, Lw3/d;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lw3/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lw3/d;->c:Lw3/d;

    const/4 v3, 0x2

    new-array v3, v3, [Lw3/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lw3/d;->d:[Lw3/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lw3/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw3/d;
    .locals 1

    const-class v0, Lw3/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw3/d;

    return-object p0
.end method

.method public static values()[Lw3/d;
    .locals 1

    sget-object v0, Lw3/d;->d:[Lw3/d;

    invoke-virtual {v0}, [Lw3/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw3/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw3/d;->a:Ljava/lang/String;

    return-object p0
.end method
