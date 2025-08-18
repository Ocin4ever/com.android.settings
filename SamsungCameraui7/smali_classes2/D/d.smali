.class public final LD/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD/c;

.field public final b:LF/f;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LD/c;LF/f;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD/d;->a:LD/c;

    iput-object p3, p0, LD/d;->b:LF/f;

    iput-object p4, p0, LD/d;->c:Landroid/content/ContentResolver;

    iput-object p1, p0, LD/d;->d:Ljava/util/List;

    return-void
.end method
