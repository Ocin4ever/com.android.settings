.class public final Lw4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/k;


# instance fields
.field public final synthetic a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

.field public final synthetic b:LU3/d;


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;LU3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/l;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    iput-object p2, p0, Lw4/l;->b:LU3/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU3/d;

    iget-object v0, p0, Lw4/l;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "first"

    iget-object p0, p0, Lw4/l;->b:LU3/d;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "second"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->h(LU3/d;LU3/d;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method
