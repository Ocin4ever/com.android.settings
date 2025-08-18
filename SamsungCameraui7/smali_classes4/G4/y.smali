.class public final LG4/y;
.super LG4/z;
.source "SourceFile"


# instance fields
.field public final d:Lt4/c;


# direct methods
.method public constructor <init>(Lt4/c;Lq4/f;Lq4/h;LI4/m;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, LG4/z;-><init>(Lq4/f;Lq4/h;LU3/T;)V

    iput-object p1, p0, LG4/y;->d:Lt4/c;

    return-void
.end method


# virtual methods
.method public final a()Lt4/c;
    .locals 0

    iget-object p0, p0, LG4/y;->d:Lt4/c;

    return-object p0
.end method
