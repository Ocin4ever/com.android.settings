.class public final Le1/a;
.super Lc1/r;
.source "SourceFile"


# static fields
.field public static final e:[Lc1/v;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Le1/d;

.field public final d:LE/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lc1/A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0, v1}, [Lc1/v;

    move-result-object v0

    sput-object v0, Le1/a;->e:[Lc1/v;

    return-void
.end method

.method public constructor <init>(LE/m;Le1/d;)V
    .locals 1

    sget-object v0, Lc1/s;->PAYMENT:Lc1/s;

    invoke-direct {p0, v0}, Lc1/r;-><init>(Lc1/s;)V

    iput-object p2, p0, Le1/a;->c:Le1/d;

    iput-object p1, p0, Le1/a;->d:LE/m;

    iget-object p1, p1, LE/m;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Le1/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le1/a;->b:Ljava/lang/String;

    return-object p0
.end method
