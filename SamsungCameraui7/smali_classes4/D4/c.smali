.class public final LD4/c;
.super LD4/d;
.source "SourceFile"


# static fields
.field public static final a:LD4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD4/c;->a:LD4/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
