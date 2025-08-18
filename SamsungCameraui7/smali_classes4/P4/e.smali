.class public final LP4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU3/W;

.field public final b:LK4/y;

.field public final c:LK4/y;


# direct methods
.method public constructor <init>(LU3/W;LK4/y;LK4/y;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/e;->a:LU3/W;

    iput-object p2, p0, LP4/e;->b:LK4/y;

    iput-object p3, p0, LP4/e;->c:LK4/y;

    return-void
.end method
