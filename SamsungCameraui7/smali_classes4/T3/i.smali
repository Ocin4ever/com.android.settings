.class public final LT3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU3/C;

.field public final b:Z


# direct methods
.method public constructor <init>(LU3/C;Z)V
    .locals 1

    const-string v0, "ownerModuleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/i;->a:LU3/C;

    iput-boolean p2, p0, LT3/i;->b:Z

    return-void
.end method
