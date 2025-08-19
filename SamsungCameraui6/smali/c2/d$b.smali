.class public abstract Lc2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final b:Lc2/d$b;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc2/d$b$a;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lc2/d$b$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lc2/d$b;->b:Lc2/d$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/d$b;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(II)Lz1/y;
    .locals 2

    new-instance v0, Lc2/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lc2/d;-><init>(Lc2/d$b;IILc2/d$a;)V

    invoke-virtual {p0, v0}, Lc2/d$b;->c(Lc2/d;)Lz1/y;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lz1/y;
    .locals 2

    new-instance v0, Lc2/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc2/d;-><init>(Lc2/d$b;Ljava/lang/String;Lc2/d$a;)V

    invoke-virtual {p0, v0}, Lc2/d$b;->c(Lc2/d;)Lz1/y;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lc2/d;)Lz1/y;
    .locals 0

    iget-object p0, p0, Lc2/d$b;->a:Ljava/lang/Class;

    invoke-static {p0, p1}, Lc2/o;->c(Ljava/lang/Class;Lz1/x;)Lz1/y;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Ljava/util/Date;)Ljava/util/Date;
.end method
