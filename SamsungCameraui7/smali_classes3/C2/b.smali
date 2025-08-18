.class public final LC2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:LC2/a;

.field public final b:I


# direct methods
.method public constructor <init>(LC2/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/b;->a:LC2/a;

    iput p2, p0, LC2/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LC2/b;->a:LC2/a;

    iget p0, p0, LC2/b;->b:I

    invoke-interface {p1, p0}, LC2/a;->a(I)V

    return-void
.end method
