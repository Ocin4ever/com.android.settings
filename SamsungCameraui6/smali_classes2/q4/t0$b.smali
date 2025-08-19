.class public Lq4/t0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public c:Lq4/t0$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/t0$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lq4/t0$b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lq4/t0$b;->c:Lq4/t0$a;

    return-void
.end method


# virtual methods
.method public a()Lq4/t0$a;
    .locals 0

    iget-object p0, p0, Lq4/t0$b;->c:Lq4/t0$a;

    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq4/t0$b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq4/t0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lq4/t0$a;)V
    .locals 0

    iput-object p1, p0, Lq4/t0$b;->c:Lq4/t0$a;

    return-void
.end method
