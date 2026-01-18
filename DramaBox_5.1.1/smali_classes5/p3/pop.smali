.class public interface abstract Lp3/pop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Lp3/pop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp3/aew;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp3/aew;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lp3/pop;->dramabox:Lp3/pop;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract O(Landroid/net/Uri;Ljava/util/Map;)[Lp3/OT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lp3/OT;"
        }
    .end annotation
.end method

.method public abstract createExtractors()[Lp3/OT;
.end method
