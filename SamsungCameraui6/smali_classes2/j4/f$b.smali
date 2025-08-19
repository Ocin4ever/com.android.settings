.class public final enum Lj4/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum c:Lj4/f$b;

.field public static final enum d:Lj4/f$b;

.field public static final enum e:Lj4/f$b;

.field public static final synthetic f:[Lj4/f$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lj4/f$b;

    const-string v1, "\u0002"

    const-string v2, "\u0003"

    const-string v3, "ONE_DEPTH"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lj4/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj4/f$b;->c:Lj4/f$b;

    new-instance v1, Lj4/f$b;

    const-string v2, "\u0004"

    const-string v3, "\u0005"

    const-string v5, "TWO_DEPTH"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lj4/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lj4/f$b;->d:Lj4/f$b;

    new-instance v2, Lj4/f$b;

    const-string v3, "\u0006"

    const-string v5, "\u0007"

    const-string v7, "THREE_DEPTH"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lj4/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lj4/f$b;->e:Lj4/f$b;

    const/4 v3, 0x3

    new-array v3, v3, [Lj4/f$b;

    aput-object v0, v3, v4

    aput-object v1, v3, v6

    aput-object v2, v3, v8

    sput-object v3, Lj4/f$b;->f:[Lj4/f$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj4/f$b;->a:Ljava/lang/String;

    iput-object p4, p0, Lj4/f$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj4/f$b;
    .locals 1

    const-class v0, Lj4/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj4/f$b;

    return-object p0
.end method

.method public static values()[Lj4/f$b;
    .locals 1

    sget-object v0, Lj4/f$b;->f:[Lj4/f$b;

    invoke-virtual {v0}, [Lj4/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj4/f$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj4/f$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj4/f$b;->b:Ljava/lang/String;

    return-object p0
.end method
