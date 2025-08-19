.class public final Li0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li0/y;


# direct methods
.method public constructor <init>(Li0/y;I)V
    .locals 0

    iput-object p1, p0, Li0/v;->b:Li0/y;

    iput p2, p0, Li0/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li0/v;->b:Li0/y;

    iget p0, p0, Li0/v;->a:I

    invoke-static {v0, p0}, Li0/y;->z(Li0/y;I)V

    return-void
.end method
