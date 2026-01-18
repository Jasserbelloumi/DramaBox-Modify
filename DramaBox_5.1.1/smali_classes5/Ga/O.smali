.class public final synthetic LGa/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/O;->O:Ljava/lang/String;

    iput-object p2, p0, LGa/O;->l:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LGa/O;->O:Ljava/lang/String;

    iget-object v1, p0, LGa/O;->l:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/ImageLoader;->dramaboxapp(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
